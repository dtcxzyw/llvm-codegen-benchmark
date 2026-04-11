	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorb	$4, %dl
	xorb	$5, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	cmpb	$4, %dl
	setb	%cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	testb	%dl, %dl
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	cmpb	$7, %dl
	setae	%cl
	cmpb	$18, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

