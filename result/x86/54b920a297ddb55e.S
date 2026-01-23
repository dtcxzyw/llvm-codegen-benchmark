	.att_syntax
func0000000000000024:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

