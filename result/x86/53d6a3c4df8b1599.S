	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	cmpl	%edx, %edi
	setb	%cl
	andb	%sil, %cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

