func0000000000000186:                   # @func0000000000000186
	testl	%edx, %edx
	setns	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	testl	%edx, %edx
	setg	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
