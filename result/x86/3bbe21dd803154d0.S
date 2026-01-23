	.att_syntax
func0000000000001b18:
	addq	$3592, %rdx
	xorq	%rdx, %rdi
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

func0000000000001842:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001858:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

