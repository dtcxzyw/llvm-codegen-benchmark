	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%sil, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	%sil, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$-64, %sil
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpb	$6, %sil
	setb	%al
	andb	%dil, %al
	retq

