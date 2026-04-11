	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	subq	$-4, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

