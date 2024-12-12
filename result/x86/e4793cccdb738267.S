func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
