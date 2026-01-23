	.att_syntax
func0000000000000086:
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000546:
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000484:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000566:
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

