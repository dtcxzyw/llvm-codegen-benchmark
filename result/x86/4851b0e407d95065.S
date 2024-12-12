func00000000000004ea:                   # @func00000000000004ea
	shrq	$32, %rdx
	addl	%esi, %edx
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %edi
	setg	%al
	retq
