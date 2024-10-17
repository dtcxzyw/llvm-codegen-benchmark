func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edi, %ecx
	imulq	%rcx, %rax
	retq
