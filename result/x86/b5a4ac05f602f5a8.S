func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$38, %ecx
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq
