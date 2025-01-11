func0000000000000018:
	testb	$1, %sil
	movl	$65520, %eax
	cmovneq	%rdx, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$8, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	testq	%rax, %rax
	cmoveq	%rdi, %rax
	retq

