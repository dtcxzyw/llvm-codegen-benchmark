	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	xorq	$48, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$10, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
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

