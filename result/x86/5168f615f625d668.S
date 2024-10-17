func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
