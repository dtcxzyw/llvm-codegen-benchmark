func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq
