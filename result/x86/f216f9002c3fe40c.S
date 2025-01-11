func0000000000000010:
	imulq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	cmpq	$5, %rsi
	setb	%al
	orb	%dil, %al
	retq

