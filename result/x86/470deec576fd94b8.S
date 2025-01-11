func0000000000000208:
	cmpq	$16777217, %rdx
	setae	%cl
	cmpq	$-21, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpq	$10, %rdx
	setb	%cl
	cmpq	$26, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

