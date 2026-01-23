	.att_syntax
func0000000000000018:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	negq	%rsi
	setno	%al
	orb	%dil, %al
	retq

