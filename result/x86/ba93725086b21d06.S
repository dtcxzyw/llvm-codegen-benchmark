func0000000000000108:                   # @func0000000000000108
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
