func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
