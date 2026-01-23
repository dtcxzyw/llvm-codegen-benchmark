	.att_syntax
func0000000000000842:
	xorq	$48, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$10, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006048:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpq	$-32, %rdi
	setb	%al
	orb	%cl, %al
	retq

