	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	cmpb	%sil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	cmpb	%sil, %dl
	setb	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000125:
	cmpb	%sil, %dl
	setae	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

