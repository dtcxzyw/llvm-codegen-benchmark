	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	retq

