	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	subq	%rsi, %rax
	retq

