func000000000000004f:                   # @func000000000000004f
	subl	%esi, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
