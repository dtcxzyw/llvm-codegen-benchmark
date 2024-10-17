func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movl	%esi, %ecx
	addq	%rcx, %rax
	retq
