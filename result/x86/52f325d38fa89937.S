func0000000000000c21:
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000828:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$40000, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000088c:
	addq	$-80, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000082c:
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	addq	$72, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d8c:
	addq	$72, %rdx
	xorq	%rsi, %rdx
	xorq	$16, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

func000000000000090a:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$65537, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000106:
	decq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000d01:
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d88:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$127, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000821:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

