func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
