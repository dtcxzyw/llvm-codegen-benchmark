func0000000000000630:
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	andb	$-3, %dl
	cmpb	$36, %dl
	sete	%cl
	cmpq	$4, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func00000000000000b0:
	testb	$12, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

