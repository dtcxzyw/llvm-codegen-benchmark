	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	%dil, %dil
	sete	%al
	shlb	$3, %al
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	%dil, %dil
	sete	%al
	xorb	$-117, %al
	retq

