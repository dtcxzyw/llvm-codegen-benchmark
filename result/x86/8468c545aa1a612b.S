	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

