func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %eax
	notl	%eax
	addl	%edi, %eax
	retq
