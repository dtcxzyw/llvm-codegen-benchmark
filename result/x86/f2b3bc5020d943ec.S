	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$-6, %sil
	setb	%al
	andb	%dil, %al
	retq

