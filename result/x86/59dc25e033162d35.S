	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorb	$1, %dl
	cmpq	$256, %rsi
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

