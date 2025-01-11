func0000000000000001:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq

