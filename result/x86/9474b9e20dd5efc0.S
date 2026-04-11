	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	$-64, %rsi
	setae	%cl
	shrq	$58, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$-1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	cmpq	$-16, %rsi
	setae	%cl
	movabsq	$2305843009213693945, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

