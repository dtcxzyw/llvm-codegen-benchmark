	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpb	$5, %dl
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpb	$32, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpb	$15, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpb	$10, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testb	%dl, %dl
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

