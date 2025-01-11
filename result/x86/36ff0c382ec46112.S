func0000000000000084:
	cmpq	$9, %rsi
	sete	%cl
	cmpq	$3, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a0:
	cmpq	$3, %rsi
	sete	%cl
	cmpq	$5, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

