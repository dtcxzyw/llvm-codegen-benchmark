	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%sil, %sil
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$2, %sil
	setne	%al
	xorb	%dil, %al
	retq

