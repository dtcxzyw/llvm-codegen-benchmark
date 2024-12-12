func0000000000000000:                   # @func0000000000000000
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
