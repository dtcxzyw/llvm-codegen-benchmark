func0000000000000006:                   # @func0000000000000006
	notl	%esi
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
