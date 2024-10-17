func0000000000000007:                   # @func0000000000000007
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
