func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrq	$32, %rdx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrq	$63, %rdx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
