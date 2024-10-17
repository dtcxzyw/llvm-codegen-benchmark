func000000000000002d:                   # @func000000000000002d
	movl	%edi, %eax
	addl	$38, %esi
	xorl	%edx, %edx
	divw	%si
	movzwl	%ax, %eax
	retq
