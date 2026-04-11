	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$8, %dl
	setae	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dl, %dl
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

