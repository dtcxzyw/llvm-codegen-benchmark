	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$15, %dl
	cmpb	%sil, %dl
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andb	$3, %dl
	cmpb	%sil, %dl
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	andb	$15, %dl
	cmpb	%sil, %dl
	setae	%al
	andb	%dil, %al
	retq

