func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
