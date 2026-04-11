	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpb	$8, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrb	$3, %sil
	shrb	$3, %dil
	cmpb	%sil, %dil
	seta	%al
	retq

