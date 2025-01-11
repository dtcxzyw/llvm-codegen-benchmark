func000000000000003f:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	decl	%eax
	leaq	8(,%rax,8), %rax
	retq

func000000000000002f:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	decl	%eax
	leaq	4(,%rax,4), %rax
	retq

