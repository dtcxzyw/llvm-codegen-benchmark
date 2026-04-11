	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addq	$40, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

