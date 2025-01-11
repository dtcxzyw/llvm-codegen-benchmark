func0000000000000210:
	subq	%rsi, %rdx
	cmpq	$10001, %rdx
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$10001, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	subq	%rsi, %rdi
	cmpq	$56, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq

func000000000000028c:
	subq	%rsi, %rdx
	cmpq	$-7, %rdx
	setge	%cl
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

