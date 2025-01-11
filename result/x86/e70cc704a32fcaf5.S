func000000000000000f:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

