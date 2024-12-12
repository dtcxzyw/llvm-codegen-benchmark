func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
