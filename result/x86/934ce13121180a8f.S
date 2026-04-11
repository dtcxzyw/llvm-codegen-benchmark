	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

