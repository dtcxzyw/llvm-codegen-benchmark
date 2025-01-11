func0000000000000001:
	xorl	%eax, %eax
	movabsq	$8315494638262919442, %rcx
	cmpq	%rcx, %rdx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$4, %rdx
	cmovaeq	%rdi, %rax
	retq

