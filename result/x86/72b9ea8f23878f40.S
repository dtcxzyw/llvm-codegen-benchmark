	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000346:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rdx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c6:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007f4:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rdx,%rsi,4), %rax
	retq

