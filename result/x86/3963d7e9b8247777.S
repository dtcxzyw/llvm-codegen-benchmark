	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	incl	%edx
	sarq	$2, %rsi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

