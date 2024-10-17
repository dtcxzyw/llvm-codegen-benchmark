func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq
