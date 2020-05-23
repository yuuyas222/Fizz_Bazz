def fizz_bazz(x)
   if x % 15 == 0
    "Fizz_Bazz"
   elsif x % 3 == 0
    "Fizz"
    elsif x % 5 == 0
    "Bazz"
    else
    x.to_s
    end
end

puts fizz_bazz(1)
puts fizz_bazz(2)
puts fizz_bazz(3)
puts fizz_bazz(4)
puts fizz_bazz(5)
puts fizz_bazz(6)
puts fizz_bazz(7)
puts fizz_bazz(15)


