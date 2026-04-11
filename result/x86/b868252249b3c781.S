	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	andl	$-3, %edi
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andb	$8, %sil
	shrb	$3, %sil
	andl	$-3, %edi
	cmpl	$240, %edi
	sete	%al
	xorb	%sil, %al
	retq

