func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$23, %edx
	xorl	%esi, %edx
	shrl	%eax
	xorl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %eax
	shrl	$24, %eax
	xorl	%esi, %eax
	retq
