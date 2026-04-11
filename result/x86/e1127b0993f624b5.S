	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	addb	$-45, %dl
	cmpb	$-2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	addb	$-60, %dl
	cmpb	$-18, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

