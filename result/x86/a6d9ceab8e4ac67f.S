func0000000000000102:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpb	$79, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	cmpb	$70, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpb	$65, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpb	$37, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000054:
	subq	%rdx, %rsi
	cmpq	$156, %rsi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

