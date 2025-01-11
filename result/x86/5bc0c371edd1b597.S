func0000000000000028:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$65536, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$17, %rsi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

