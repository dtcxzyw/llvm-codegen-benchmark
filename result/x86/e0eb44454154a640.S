	.att_syntax
func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000004:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

