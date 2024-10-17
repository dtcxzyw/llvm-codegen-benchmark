func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
