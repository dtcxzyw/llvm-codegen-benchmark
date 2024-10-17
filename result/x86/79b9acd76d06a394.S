func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
