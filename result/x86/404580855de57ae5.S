func0000000000000026:                   # @func0000000000000026
	decl	%esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
