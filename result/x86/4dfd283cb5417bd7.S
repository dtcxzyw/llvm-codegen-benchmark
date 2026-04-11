	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andb	$15, %sil
	incb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$63, %sil
	decb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	andb	$14, %sil
	addb	$2, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

