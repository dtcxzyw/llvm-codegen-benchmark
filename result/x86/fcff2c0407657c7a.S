	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpb	$5, %dil
	setb	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	cmpb	%sil, %dil
	seta	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

