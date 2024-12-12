func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
