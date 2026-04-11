	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$64, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testb	%dl, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	%dl, %dl
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

