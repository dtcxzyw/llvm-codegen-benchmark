	.att_syntax
func0000000000000001:
	xorb	$1, %dil
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	xorb	$1, %dil
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

