func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andl	$4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$4, %eax
	andl	$15, %eax
	retq
