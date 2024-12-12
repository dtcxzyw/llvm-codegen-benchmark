func0000000000000001:                   # @func0000000000000001
	sarl	%edi
	cmpl	$5, %edi
	movl	$4, %eax
	cmovgel	%edi, %eax
	retq
