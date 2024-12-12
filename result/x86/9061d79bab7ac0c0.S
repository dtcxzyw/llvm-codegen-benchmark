func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
