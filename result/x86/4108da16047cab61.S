	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	incl	%edx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

