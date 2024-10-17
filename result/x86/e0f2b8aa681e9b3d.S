func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	mulq	%rdi
	seto	%al
	retq
