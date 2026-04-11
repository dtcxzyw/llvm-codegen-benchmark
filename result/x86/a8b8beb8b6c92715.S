	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	sarq	$4, %rdx
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

