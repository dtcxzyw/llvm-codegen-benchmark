func0000000000000000:                   # @func0000000000000000
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq
