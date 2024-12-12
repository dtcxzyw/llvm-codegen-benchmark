func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	cmpl	%edx, %edi
	setle	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
