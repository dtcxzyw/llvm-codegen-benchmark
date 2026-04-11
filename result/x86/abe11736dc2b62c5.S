	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpl	$4, %edi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andb	$4, %sil
	shrb	$2, %sil
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andb	$4, %sil
	shrb	$2, %sil
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

