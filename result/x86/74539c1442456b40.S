	.att_syntax
func0000000000000008:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

