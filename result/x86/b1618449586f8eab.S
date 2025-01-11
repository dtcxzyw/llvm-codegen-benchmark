func0000000000000118:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	addq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

