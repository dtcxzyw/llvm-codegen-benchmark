func0000000000000305:
	leal	511(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$9, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shll	$9, %eax
	retq

