func000000000000000c:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	retq

