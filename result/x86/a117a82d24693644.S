func000000000000025a:                   # @func000000000000025a
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
