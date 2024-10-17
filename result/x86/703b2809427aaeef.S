func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%esi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
