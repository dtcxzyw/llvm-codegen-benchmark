	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

