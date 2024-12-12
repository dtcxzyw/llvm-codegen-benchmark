func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	shll	$8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	shll	$16, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
