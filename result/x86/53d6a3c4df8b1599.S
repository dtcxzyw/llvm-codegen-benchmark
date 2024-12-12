func000000000000018a:                   # @func000000000000018a
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %edi
	setb	%cl
	andb	%sil, %cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
