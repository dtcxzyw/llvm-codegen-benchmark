	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

