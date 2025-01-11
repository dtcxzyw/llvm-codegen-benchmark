func000000000000002a:
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

