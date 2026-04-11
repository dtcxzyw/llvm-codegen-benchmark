	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

