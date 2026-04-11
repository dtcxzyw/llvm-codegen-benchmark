	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$2, %dl
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpb	$8, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpb	$97, %dl
	setge	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testb	%dl, %dl
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

