defmodule ListLength do
  def call list do
    call list, 0
  end

  defp call([], count), do: count

  defp call [_head | tail], count do
    call tail,(count+1)
  end

end
