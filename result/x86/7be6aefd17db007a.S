func0000000000000024:
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$256, %rsi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq

