func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	notl	%edi
	cmpl	%edi, %esi
	setbe	%al
	retq
