func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %edi
	seta	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	%edx, %edi
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
