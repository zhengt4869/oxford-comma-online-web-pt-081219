def oxford_comma(array)
  last_string = array.pop
  res = array.join(", ")
  res += ", and " + last_string
  return res
end