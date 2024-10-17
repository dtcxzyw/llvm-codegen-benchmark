func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	andl	$3, %edi
	xorl	%edi, %eax
	retq
