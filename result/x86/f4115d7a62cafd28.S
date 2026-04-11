	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	cmpb	$70, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$1024, %rdx
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setl	%cl
	cmpb	$37, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

