func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	incl	%eax
	movzwl	%di, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq
