func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$16, %esi
	andl	$-97, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %esi
	andl	$31, %eax
	orl	%esi, %eax
	retq
