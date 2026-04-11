	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	16(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leaq	12(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

