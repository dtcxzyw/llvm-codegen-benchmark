func0000000000000124:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$230584300921369395, %rax
	cmovaeq	%rdi, %rax
	retq

