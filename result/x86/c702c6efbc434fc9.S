func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	cltq
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	cltq
	imulq	%rdi, %rax
	retq
