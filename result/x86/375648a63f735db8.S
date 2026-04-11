	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movq	%rdi, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

