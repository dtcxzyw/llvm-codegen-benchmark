func0000000000000000:                   # @func0000000000000000
	shrl	$12, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq
