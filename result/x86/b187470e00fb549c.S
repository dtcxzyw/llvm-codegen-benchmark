	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$-16, %dil
	sete	%al
	shlb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$2, %dil
	sete	%al
	addb	$101, %al
	retq

