	.att_syntax
func0000000000000002:
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

