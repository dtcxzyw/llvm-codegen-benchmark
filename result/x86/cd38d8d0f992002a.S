func000000000000004a:
	shrq	%rdx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000046:
	shrq	%rdx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

