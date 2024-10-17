func0000000000000005:                   # @func0000000000000005
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq
