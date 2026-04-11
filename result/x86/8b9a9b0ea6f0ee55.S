	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	addq	$-8, %rdi
	cmpq	$40, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000504:
	subq	%rdx, %rsi
	cmpq	$-32, %rsi
	setae	%cl
	decq	%rdi
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000002081:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$33, %rdi
	sete	%al
	orb	%cl, %al
	retq

