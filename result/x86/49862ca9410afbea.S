func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$10, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
