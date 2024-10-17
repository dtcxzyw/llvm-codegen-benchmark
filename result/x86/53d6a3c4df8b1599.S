func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %edi
	sete	%cl
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
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %edi
	setb	%cl
	andb	%sil, %cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
