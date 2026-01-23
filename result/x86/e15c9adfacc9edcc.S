	.att_syntax
func000000000000004c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

