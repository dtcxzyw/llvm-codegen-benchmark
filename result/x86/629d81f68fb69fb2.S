func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
