func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
