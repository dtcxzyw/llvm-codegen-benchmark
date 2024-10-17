func0000000000000018:                   # @func0000000000000018
	shrl	$20, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq
