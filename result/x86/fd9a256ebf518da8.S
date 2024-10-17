func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	sarl	%eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq
