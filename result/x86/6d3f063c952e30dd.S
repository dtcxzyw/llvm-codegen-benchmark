func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$6, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
