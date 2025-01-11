func000000000000000f:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	decl	%eax
	shlq	$3, %rax
	retq

func000000000000000b:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	decl	%eax
	shlq	$2, %rax
	retq

func000000000000000a:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	incl	%eax
	shlq	$32, %rax
	retq

