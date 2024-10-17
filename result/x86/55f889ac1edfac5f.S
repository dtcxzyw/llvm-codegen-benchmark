func0000000000000001:                   # @func0000000000000001
	leal	5(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	orl	$-4, %eax
	retq
