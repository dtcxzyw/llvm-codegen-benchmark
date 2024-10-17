func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	%esi, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%esi, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$2, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
