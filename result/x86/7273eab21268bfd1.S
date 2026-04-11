	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	subq	%rsi, %rdx
	leaq	4097(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

