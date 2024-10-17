func00000000000003a6:                   # @func00000000000003a6
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002a6:                   # @func00000000000002a6
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
