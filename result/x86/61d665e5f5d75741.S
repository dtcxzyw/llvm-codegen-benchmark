	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	cmpl	%edx, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpl	%edx, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	cmpl	%edx, %edi
	setle	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

