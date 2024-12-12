func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
