func00000000000001a6:                   # @func00000000000001a6
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000001b1:                   # @func00000000000001b1
	subl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
