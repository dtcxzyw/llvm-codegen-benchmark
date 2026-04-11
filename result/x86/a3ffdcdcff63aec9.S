	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

