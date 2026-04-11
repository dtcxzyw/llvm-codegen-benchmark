	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpl	$-2048, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$95, %edi
	sete	%al
	andb	%cl, %al
	retq

