func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	negl	%eax
	leal	15(%rdi,%rax), %eax
	shrl	$3, %eax
	retq
