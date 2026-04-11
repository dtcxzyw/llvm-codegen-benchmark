	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c8c:
	cmpb	$7, %dl
	setne	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	incb	%dl
	cmpb	$8, %dl
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

