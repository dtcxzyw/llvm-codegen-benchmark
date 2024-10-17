func0000000000000063:                   # @func0000000000000063
	movzbl	%dil, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	andl	$63, %eax
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq
