func0000000000000002:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

