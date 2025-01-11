func0000000000000302:
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rdx, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	orb	%cl, %al
	retq

