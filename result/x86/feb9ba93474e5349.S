	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$10, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpb	$-127, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpb	$4, %sil
	setge	%al
	andb	%dil, %al
	retq

