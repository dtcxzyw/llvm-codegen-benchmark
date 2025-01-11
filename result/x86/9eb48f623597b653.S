func0000000000000210:
	addq	$178608, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000204:
	addq	$-2979, %rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2974, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

