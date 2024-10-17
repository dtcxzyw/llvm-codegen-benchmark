func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$4, %eax
	xorl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %eax
	xorl	%esi, %eax
	retq
