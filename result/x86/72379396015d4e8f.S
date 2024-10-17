func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	leal	1(%rsi,%rdx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
