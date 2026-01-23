	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

