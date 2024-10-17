func0000000000000000:                   # @func0000000000000000
	leal	127(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$7, %eax
	retq
