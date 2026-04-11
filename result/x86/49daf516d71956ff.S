	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000508:
	addq	$-58, %rdx
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	$9, %rdx
	cmpq	$19, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

