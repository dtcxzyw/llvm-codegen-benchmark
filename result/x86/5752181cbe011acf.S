func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

