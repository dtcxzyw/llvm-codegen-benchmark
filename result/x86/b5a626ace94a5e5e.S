func000000000000000a:                   # @func000000000000000a
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
