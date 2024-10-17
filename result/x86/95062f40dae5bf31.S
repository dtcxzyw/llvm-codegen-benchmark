func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
