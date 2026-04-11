	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$4, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000681:
	testb	$7, %dil
	sete	%al
	retq

