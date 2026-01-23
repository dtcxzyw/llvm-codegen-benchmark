	.att_syntax
func0000000000000082:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

