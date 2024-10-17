func00000000000000a1:                   # @func00000000000000a1
	leaq	3(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	224(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
