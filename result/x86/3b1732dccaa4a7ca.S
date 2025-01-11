func00000000000000a4:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaq	%rax, %rdx
	addq	%rax, %rdx
	movabsq	$230584300921369395, %rax
	cmovaeq	%rdi, %rax
	retq

