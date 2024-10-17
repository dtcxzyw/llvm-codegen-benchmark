func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$2, %esi
	xorl	%edx, %edx
	divl	%esi
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	%esi, %esi
	xorl	%edx, %edx
	divl	%esi
	retq
