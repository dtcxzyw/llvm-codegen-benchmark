func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%edx, %esi
	shrl	$24, %eax
	xorl	%esi, %eax
	retq
