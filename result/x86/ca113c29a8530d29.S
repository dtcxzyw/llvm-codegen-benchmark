func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775798, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	shrq	$48, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$127, %rdx
	seta	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

