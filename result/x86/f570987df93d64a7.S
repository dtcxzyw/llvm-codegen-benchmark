	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$-16, %dl
	cmpb	$-32, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$6, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

