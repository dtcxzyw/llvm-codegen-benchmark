	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andb	$1, %sil
	andb	$3, %dil
	cmpb	%sil, %dil
	sete	%al
	retq

