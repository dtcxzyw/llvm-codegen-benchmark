	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$52, %rsi
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

