	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000142:
	sarq	%rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	sarq	$4, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	sarq	$63, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	sarq	$62, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	shrq	$62, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000084a:
	sarq	$32, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000a18:
	sarq	$5, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

