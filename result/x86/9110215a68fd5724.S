	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$15, %dl
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$1, %dl
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	andb	$1, %dl
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andb	$15, %dl
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq

