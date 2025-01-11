func0000000000000000:
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

