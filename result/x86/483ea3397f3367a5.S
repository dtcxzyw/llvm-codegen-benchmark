func00000000000002aa:                   # @func00000000000002aa
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%edx, %eax
	retq
func00000000000002ab:                   # @func00000000000002ab
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%edx, %eax
	retq
