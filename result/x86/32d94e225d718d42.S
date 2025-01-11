func0000000000000224:
	cmpq	$161, %rdx
	setb	%cl
	cmpq	%rdx, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

