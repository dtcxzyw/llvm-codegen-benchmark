func000000000000002b:                   # @func000000000000002b
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq
