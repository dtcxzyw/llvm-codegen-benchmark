func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	cltq
	retq
