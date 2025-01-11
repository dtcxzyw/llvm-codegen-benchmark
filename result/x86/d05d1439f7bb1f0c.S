func0000000000000c2c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$123, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c26:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000d21:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d0c:
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$37, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c24:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000082c:
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$33, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpb	$34, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d08:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$-112, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

