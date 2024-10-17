func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$4, %esi
	shrl	$6, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %esi
	shrl	$3, %eax
	orl	%esi, %eax
	retq
