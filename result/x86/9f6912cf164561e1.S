func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
