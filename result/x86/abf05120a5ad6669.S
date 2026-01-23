	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

