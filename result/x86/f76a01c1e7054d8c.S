	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%sil, %sil
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpb	$1, %sil
	setne	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

