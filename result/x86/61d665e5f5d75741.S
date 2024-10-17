func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edx, %edi
	setbe	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edx, %edi
	setle	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
