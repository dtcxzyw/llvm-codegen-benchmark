func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$7, %esi
	andl	$31, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$2, %eax
	retq
