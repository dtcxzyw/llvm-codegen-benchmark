func0000000000000000:                   # @func0000000000000000
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$5, %eax
	addl	$10, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$4, %eax
	addl	$-3, %eax
	retq
