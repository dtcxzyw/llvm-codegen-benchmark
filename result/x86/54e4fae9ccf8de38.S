func0000000000000001:                   # @func0000000000000001
	leal	65535(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	orl	$24, %eax
	retq
