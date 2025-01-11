func000000000000000c:
	sarq	$3, %rsi
	sarq	$3, %rdi
	imulq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

