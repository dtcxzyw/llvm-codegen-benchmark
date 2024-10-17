func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
