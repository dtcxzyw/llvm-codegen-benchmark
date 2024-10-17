func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$11, %esi
	subl	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	andl	$1, %eax
	retq
