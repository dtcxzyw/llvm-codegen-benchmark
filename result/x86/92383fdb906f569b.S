func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	$16, %rdx
	cmovaeq	%rdi, %rax
	retq

