func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
