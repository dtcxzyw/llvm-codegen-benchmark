func0000000000000201:                   # @func0000000000000201
	cmpl	%edx, %edi
	seta	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpl	%edx, %edi
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
