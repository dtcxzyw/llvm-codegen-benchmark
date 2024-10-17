func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	decl	%esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	decl	%esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
