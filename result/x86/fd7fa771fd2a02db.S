func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
