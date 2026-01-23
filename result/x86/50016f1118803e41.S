	.att_syntax
func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000031:
	testq	%rsi, %rsi
	setne	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

