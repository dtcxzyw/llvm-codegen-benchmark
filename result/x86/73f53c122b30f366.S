	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$2, %sil
	xorb	%dil, %sil
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrb	$4, %sil
	andb	$3, %sil
	andb	$3, %dil
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shrb	$3, %sil
	andb	$3, %sil
	andb	$3, %dil
	cmpb	%dil, %sil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrb	$3, %sil
	xorb	%dil, %sil
	testb	$3, %sil
	setne	%al
	retq

