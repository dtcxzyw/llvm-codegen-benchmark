func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$4, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
