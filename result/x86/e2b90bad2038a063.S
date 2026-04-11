	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	setle	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

