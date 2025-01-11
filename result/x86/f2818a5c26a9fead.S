func0000000000000002:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000007:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	shll	$2, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	andl	$-4, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	retq

