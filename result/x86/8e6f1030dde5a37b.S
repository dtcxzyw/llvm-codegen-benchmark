func0000000000000002:
	xorl	%eax, %eax
	movabsq	$-9223372036854775803, %rcx
	cmpq	%rcx, %rdx
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	$3, %rdx
	cmovaeq	%rdi, %rax
	retq

