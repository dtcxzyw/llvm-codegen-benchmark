func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq
