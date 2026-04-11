	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	cmpb	%dl, %sil
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

