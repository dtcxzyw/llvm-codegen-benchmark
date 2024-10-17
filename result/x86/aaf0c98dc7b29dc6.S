func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rsi,%rdx,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq
