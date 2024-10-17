func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$24, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	shrl	$24, %eax
	retq
