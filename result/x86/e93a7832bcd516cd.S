func0000000000000008:                   # @func0000000000000008
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
