func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$2, %eax
	andl	$2, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$5, %eax
	andl	$32, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
