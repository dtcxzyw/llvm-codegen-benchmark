func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
