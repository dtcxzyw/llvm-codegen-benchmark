	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incb	%dl
	cmpb	%sil, %dl
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	incb	%dl
	cmpb	%sil, %dl
	setb	%al
	andb	%dil, %al
	retq

