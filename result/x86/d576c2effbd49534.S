func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-3, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-3, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq
