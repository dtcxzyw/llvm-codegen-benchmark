	.att_syntax
func0000000000000108:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

