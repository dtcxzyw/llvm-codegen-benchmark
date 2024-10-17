func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq
