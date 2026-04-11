	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

