func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$6, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$20, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$12, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %eax
	retq
