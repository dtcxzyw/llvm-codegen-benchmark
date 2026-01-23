	.att_syntax
func0000000000000c8c:
	incq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$40, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	addq	$48, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addq	$-26, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$-112, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addq	$-26, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$-112, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000d01:
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000821:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000090c:
	addq	$-9, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$83, %dil
	setne	%al
	orb	%cl, %al
	retq

