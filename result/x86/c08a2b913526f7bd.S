func0000000000000000:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$3, %eax
	addb	$75, %al
	retq

