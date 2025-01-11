func0000000000000005:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$240, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

