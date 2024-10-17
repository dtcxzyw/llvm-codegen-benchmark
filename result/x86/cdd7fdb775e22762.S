func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	andl	$1, %esi
	andl	$-6, %edi
	leal	(%rdi,%rsi), %eax
	retq
