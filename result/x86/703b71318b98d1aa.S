func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
