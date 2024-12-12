func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$129, %edx
	movl	$128, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq
