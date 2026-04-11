	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq

