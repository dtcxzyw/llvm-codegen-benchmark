func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

