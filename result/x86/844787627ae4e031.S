func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %edx
	xorl	%esi, %edx
	shrl	$25, %edx
	shrl	$12, %eax
	xorl	%edx, %eax
	retq
