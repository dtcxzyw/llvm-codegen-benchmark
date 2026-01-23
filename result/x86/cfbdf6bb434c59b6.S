	.att_syntax
func0000000000002d08:
	addq	$-26, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$-112, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000003101:
	addq	$16, %rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

