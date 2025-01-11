func000000000000018c:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000014a:
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpq	$1048577, %rdx
	setae	%cl
	cmpq	$1048577, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000cc:
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000101:
	cmpq	$199210, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000146:
	cmpq	$32768, %rdx
	setge	%cl
	cmpq	$-32768, %rsi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$-20, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

