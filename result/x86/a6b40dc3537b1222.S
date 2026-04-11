	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	24(%rax,%rdx,8), %rax
	retq

