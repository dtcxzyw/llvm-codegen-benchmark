func000000000000021a:                   # @func000000000000021a
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000025a:                   # @func000000000000025a
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
