	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$56, %dil
	sete	%al
	retq

