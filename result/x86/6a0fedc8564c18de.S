	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	incb	%dl
	cmpb	%sil, %dl
	setb	%cl
	cmpb	$8, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	incb	%dl
	cmpb	%sil, %dl
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq

