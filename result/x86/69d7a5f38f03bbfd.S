func000000000000000e:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

