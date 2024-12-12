func0000000000002282:                   # @func0000000000002282
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
