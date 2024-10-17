func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$25, %edx
	shrl	$12, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shll	$16, %eax
	retq
