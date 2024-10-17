func0000000000000000:                   # @func0000000000000000
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	10(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
