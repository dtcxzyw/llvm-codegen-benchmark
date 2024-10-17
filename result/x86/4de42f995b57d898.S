func000000000000001f:                   # @func000000000000001f
	movl	$64, %ecx
	subl	%edi, %ecx
	andl	$-2, %ecx
	movl	$52, %eax
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	negl	%edi
	andl	$127, %edi
	movl	$63, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	negl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
