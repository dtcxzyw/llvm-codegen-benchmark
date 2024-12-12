func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
