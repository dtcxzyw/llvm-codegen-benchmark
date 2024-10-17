func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$5, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
