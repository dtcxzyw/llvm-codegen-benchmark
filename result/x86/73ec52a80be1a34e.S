	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

