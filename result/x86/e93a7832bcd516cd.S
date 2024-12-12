func0000000000000008:                   # @func0000000000000008
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
