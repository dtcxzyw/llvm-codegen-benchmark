func0000000000000002:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %al
	retq

