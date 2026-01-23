	.att_syntax
func000000000000000c:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

