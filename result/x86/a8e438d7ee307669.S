	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq

