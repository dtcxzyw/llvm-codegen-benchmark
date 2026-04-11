	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	cmpq	$2, %rdi
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpq	$3, %rdi
	setb	%cl
	cmpq	$4, %rsi
	sete	%al
	andb	%cl, %al
	retq

