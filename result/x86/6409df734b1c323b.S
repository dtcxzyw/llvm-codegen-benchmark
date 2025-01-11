func0000000000000064:
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

