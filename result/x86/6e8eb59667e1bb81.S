	.att_syntax
func0000000000000000:
	cmpq	$-8, %rsi
	setae	%al
	orb	%dil, %al
	retq

