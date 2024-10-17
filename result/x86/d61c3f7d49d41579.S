func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$23, %esi
	andl	$63, %esi
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$20, %esi
	andl	$63, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$5, %esi
	andl	$31, %esi
	subl	%esi, %eax
	retq
