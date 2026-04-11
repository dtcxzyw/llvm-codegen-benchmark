	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	cmpb	$8, %dl
	setae	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testb	%dl, %dl
	sete	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	testb	%dl, %dl
	setne	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

