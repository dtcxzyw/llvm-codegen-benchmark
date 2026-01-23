	.att_syntax
func0000000000001b02:
	addq	$64, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001910:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001b08:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001842:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001850:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001a02:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	addq	$-1048, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addq	$56, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001a48:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$-35, %rdi
	setb	%al
	orb	%cl, %al
	retq

