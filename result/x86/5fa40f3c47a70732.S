	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%edx, %esi
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andb	$3, %dl
	andb	$3, %sil
	cmpb	%dl, %sil
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	andb	$15, %dl
	andb	$15, %sil
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

