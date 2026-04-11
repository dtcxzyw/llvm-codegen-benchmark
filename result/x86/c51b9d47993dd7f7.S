	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$127, %esi
	cmpl	$64, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000981:
	shrl	$20, %esi
	andl	$1, %esi
	cmpb	$3, %dil
	sete	%al
	andb	%sil, %al
	retq

