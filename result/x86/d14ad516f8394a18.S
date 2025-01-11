func0000000000000061:
	leaq	1(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	1(%rdx), %rax
	cmpb	$26, %sil
	cmovaeq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-8(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rax
	cmpb	$34, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000066:
	leaq	32(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

