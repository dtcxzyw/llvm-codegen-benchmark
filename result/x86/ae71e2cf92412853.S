	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	addq	$-1028, %rsi
	cmpq	$-8, %rsi
	setb	%cl
	shlq	$16, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	decq	%rsi
	cmpq	$32, %rsi
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

