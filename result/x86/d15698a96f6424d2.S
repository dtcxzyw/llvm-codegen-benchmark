func0000000000000000:                   # @func0000000000000000
	leal	65535(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$16, %eax
	retq
