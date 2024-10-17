func0000000000000000:                   # @func0000000000000000
	shrl	$13, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$12, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq
