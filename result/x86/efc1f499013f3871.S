func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
