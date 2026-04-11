	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

