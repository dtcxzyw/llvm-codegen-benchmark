func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

