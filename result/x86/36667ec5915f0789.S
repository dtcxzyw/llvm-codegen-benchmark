	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	%edx, %edi
	seta	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpl	%edx, %edi
	setl	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

