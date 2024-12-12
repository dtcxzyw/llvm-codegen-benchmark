func0000000000000001:                   # @func0000000000000001
	andl	$-16, %edx
	shll	$17, %edx
	shrl	$11, %esi
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq
