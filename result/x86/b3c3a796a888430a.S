func0000000000000003:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	leal	1(%rax,%rax), %eax
	cltq
	retq

