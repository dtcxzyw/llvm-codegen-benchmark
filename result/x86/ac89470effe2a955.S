func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq
