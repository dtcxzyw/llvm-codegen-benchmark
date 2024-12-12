func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rsi,%rdx,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq
