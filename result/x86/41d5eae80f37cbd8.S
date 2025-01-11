func0000000000000001:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

