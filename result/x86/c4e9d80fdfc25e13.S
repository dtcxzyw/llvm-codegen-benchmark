	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	incq	%rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

