func0000000000000c02:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$4, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpq	$2, %rdx
	sete	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000c08:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	addq	$-33, %rsi
	cmpq	$-32, %rsi
	setb	%al
	orb	%cl, %al
	retq

