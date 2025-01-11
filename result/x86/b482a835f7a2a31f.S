func0000000000000002:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	$1071644672, %rsi
	setb	%al
	orb	%dil, %al
	retq

