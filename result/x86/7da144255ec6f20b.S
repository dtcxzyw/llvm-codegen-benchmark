	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	cmpq	%rsi, %rdi
	setb	%cl
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000112:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	$500000000, %rsi
	setb	%al
	orb	%cl, %al
	retq

