func0000000000000410:
	addq	$-1073741825, %rdx
	cmpq	$-1073741824, %rdx
	setb	%cl
	cmpq	$1073741825, %rsi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000808:
	cmpq	$32, %rdx
	setb	%cl
	orb	%dil, %cl
	andq	$-32, %rsi
	cmpq	$-119072, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	$8144, %rdx
	sete	%cl
	orb	%dil, %cl
	addq	$-8150, %rsi
	cmpq	$6, %rsi
	setb	%al
	orb	%cl, %al
	retq

