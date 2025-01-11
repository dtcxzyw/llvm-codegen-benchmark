func0000000000000006:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

