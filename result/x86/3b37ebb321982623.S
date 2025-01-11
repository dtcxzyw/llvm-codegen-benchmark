func0000000000000184:
	addq	$344, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000001b0:
	addq	$816, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000106:
	addq	$-80, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

