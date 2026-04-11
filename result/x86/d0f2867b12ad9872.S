	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%esi, %edi
	testb	$15, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andb	$-128, %sil
	andb	$-128, %dil
	cmpb	%sil, %dil
	setb	%al
	retq

