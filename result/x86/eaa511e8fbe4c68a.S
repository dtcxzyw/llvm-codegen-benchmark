func0000000000000000:
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000001:
	leal	65535(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$16, %eax
	retq

