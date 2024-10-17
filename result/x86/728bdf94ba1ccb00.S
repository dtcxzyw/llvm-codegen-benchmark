func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
