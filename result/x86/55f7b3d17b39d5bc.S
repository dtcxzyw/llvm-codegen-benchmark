func0000000000000000:
	testb	$1, %sil
	cmoveq	%rdi, %rdx
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	subq	%rdx, %rax
	retq

