	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	$6, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	$24, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

