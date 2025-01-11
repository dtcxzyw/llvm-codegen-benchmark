func0000000000000084:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000304:
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a0:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$256, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	movabsq	$-9223372036854775800, %rax
	cmpq	%rax, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

