	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testl	%esi, %edi
	sete	%cl
	cmpl	$4096, %edi
	setl	%al
	andb	%cl, %al
	retq

