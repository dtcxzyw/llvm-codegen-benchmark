func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$6, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
