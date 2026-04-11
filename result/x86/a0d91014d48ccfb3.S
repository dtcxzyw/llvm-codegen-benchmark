	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	addq	$-5, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movabsq	$9223372036854775799, %rax
	addq	%rsi, %rax
	cmpq	$-8, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

