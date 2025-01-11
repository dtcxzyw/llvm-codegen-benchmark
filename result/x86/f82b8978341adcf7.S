func0000000000000005:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	addl	$4, %eax
	cltq
	retq

func0000000000000004:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	addl	$64, %eax
	cltq
	retq

