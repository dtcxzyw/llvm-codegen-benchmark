func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
