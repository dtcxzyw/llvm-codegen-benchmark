func000000000000028c:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000a8c:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func0000000000001210:
	subq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000102:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

