func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$4, %eax
	xorl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$16, %edx
	orl	%esi, %eax
	xorl	%edx, %eax
	retq
