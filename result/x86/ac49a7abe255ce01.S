func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	imulq	%rdi, %rax
	retq
