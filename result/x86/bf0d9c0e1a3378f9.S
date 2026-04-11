	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003181:
	testb	%sil, %sil
	setne	%al
	testb	%dil, %dil
	setne	%cl
	andb	%al, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002101:
	cmpb	$29, %sil
	setae	%al
	cmpb	$29, %dil
	setae	%cl
	andb	%al, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

