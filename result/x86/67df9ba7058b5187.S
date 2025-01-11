func0000000000000005:
	andl	$1, %esi
	leal	262143(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$18, %eax
	addl	%esi, %eax
	retq

