	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dil, %sil
	sete	%al
	retq

