i = 1
s = "hoge"
v = "fuga$i"

println("$i:$(typeof(i))")
println(string(i) * ":" * string(typeof(i)))
println("$s:$(typeof(s))")
println("$v:$(typeof(v))")

println("word size:$(Sys.WORD_SIZE)")

u1 = 0x01
u2 = 0x1234
u3 = 0x12345678

println("$u1:$(typeof(u1))")
println("$u2:$(typeof(u2))")
println("$u3:$(typeof(u3))")

m = Dict("test1" => 1, "test2" => 2, "test5" => 4)
m2 = Dict([("test1", 1), ("test1", 2), ("test5", 4)])
println(m)
println(m2)
println(get(m, "test2", 99))
println(get(m, "test99", 99))

z = ifelse(false, 1, 2)
println("z:$z")


t = tuple('a', 10, "hoge")
println(t)

zeroArray = zeros(Int32, 5)
println(zeroArray)

v1 = [1., 2., 3.]
v2 = [4., 5., 6.]
println(v1 + v2)

v3 = [1 2; 3 4]
println("$v3:$(typeof(v3))")
println(v3')
