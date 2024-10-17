func0000000000000001:                   # @func0000000000000001
	shrl	$29, %esi
	andl	$1, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1, %eax
	retq
