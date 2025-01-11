func0000000000000541:
	shlq	$7, %rdx
	orq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

