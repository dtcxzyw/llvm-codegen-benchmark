func000000000000000c:
	testq	%rdx, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	testq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

