	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$1, %dl
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$48, %dl
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

