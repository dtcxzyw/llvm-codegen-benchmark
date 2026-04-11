	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000850:
	addq	$-2, %rdi
	cmpq	$5, %rdi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	addq	$-18, %rdi
	cmpq	$4, %rdi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

