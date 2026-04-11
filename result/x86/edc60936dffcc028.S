	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	%dil, %sil
	testb	$31, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	andb	$15, %sil
	andb	$15, %dil
	cmpb	%dil, %sil
	setae	%al
	retq

