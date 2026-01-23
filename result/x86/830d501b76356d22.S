	.att_syntax
func0000000000000210:
	addq	$-112, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	shrq	$62, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001950:
	addq	$4096, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$4097, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000001842:
	addq	$40, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001a02:
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$9, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000050:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001050:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001110:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001870:
	subq	$-128, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$15, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000230:
	addq	$-6, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addq	$-4056, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addq	$112, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addq	$112, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001a18:
	addq	$40, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000001b18:
	addq	$40, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

func0000000000001b10:
	addq	$48, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

