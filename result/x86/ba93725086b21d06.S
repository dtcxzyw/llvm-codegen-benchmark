func0000000000000208:                   # @func0000000000000208
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
