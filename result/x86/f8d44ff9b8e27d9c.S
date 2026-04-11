	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$108, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$50, %rsi
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

