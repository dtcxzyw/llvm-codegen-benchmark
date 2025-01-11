func000000000000001e:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

