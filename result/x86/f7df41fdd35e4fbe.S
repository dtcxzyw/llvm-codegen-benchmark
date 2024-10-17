func0000000000000001:                   # @func0000000000000001
	andl	$-5, %esi
	andl	$4, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$4, %eax
	retq
