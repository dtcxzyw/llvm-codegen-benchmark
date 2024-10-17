func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %edx
	shrl	$2, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shrl	$16, %edx
	shrl	$10, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
