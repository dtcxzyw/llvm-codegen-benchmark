	.att_syntax
func0000000000000546:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000121:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000146:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000126:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000566:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq

