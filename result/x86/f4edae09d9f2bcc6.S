func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	cqto
	idivq	%rdi
	retq
