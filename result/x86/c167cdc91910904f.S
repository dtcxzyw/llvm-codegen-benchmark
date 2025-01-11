func0000000000000021:
	cmpq	$36, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	movabsq	$8992587776, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$2, %rdx
	setb	%cl
	andb	%dil, %cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpq	$2, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq

