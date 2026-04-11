	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%sil, %sil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$48, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

