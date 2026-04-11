	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$127, %sil
	sete	%al
	shrb	$5, %dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$127, %edi
	cmpl	$40, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andb	$-4, %sil
	cmpb	$8, %sil
	sete	%cl
	andl	$15, %edi
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

