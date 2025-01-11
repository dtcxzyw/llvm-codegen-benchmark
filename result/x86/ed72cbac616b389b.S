func000000000000004c:
	cmpb	$15, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

