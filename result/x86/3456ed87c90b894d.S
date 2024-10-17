func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %esi
	xorl	%edx, %edx
	divw	%si
	retq
