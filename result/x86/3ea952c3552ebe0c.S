func0000000000000000:
	leaq	1(%rdx), %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

