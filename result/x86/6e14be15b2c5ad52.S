func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$16, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	movabsq	$-4294967295, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

