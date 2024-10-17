func00000000000000f0:                   # @func00000000000000f0
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,2), %eax
	retq
