func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
