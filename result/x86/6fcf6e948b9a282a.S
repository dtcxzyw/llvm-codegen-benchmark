	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	cqto
	idivq	%rsi
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

