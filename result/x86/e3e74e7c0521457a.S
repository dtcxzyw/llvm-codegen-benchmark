func000000000000004e:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

