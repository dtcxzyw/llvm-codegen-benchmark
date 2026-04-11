	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrq	$2, %rdx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	$385, %rdx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	seta	%al
	orb	%dil, %al
	retq

