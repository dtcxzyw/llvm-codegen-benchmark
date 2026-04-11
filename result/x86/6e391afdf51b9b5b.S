	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

