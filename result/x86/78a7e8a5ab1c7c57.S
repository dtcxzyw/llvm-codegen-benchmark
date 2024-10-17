func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
