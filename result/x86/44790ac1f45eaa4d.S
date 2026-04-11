	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	$86, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$11, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testb	%dl, %dl
	setns	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpb	$-2, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testb	%dl, %dl
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	cmpb	$24, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

