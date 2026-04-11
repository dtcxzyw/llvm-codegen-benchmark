	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	addq	$-10000, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

