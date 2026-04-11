	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	cmpl	$1, %edx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	testl	%edx, %edx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

