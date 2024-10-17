func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cltq
	retq
