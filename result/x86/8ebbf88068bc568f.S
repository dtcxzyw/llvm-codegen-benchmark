	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	andb	%dl, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpb	$29, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	%dl, %sil
	sete	%al
	andb	%cl, %al
	retq

