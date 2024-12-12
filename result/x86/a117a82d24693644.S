func00000000000004aa:                   # @func00000000000004aa
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
