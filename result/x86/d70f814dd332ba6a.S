func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$4, %edx
	shrl	$8, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq
