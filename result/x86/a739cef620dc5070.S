func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	decq	%rax
	retq
