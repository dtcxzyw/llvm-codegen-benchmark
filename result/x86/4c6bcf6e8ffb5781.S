	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	incl	%edx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

