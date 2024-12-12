func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
