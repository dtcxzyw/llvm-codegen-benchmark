func0000000000000504:                   # @func0000000000000504
	shrl	$24, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
