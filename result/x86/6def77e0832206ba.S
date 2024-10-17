func0000000000000019:                   # @func0000000000000019
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq
