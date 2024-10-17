func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	andl	$7, %eax
	retq
