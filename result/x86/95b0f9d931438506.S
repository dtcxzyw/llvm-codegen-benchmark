	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	addq	$80, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

