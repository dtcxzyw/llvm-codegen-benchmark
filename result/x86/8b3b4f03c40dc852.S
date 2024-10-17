func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	cmpw	$16, %ax
	sete	%al
	retq
