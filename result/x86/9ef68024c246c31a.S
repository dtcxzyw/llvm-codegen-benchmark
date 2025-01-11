func0000000000000044:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movabsq	$384307168202282325, %rdx
	cmpq	%rdx, %rdi
	movq	%rdx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rcx, %rdi
	cmovbq	%rdx, %rax
	retq

