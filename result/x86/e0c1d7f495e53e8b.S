func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%esi
	shrl	%eax
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$8, %esi
	shrl	$8, %eax
	subl	%esi, %eax
	retq
