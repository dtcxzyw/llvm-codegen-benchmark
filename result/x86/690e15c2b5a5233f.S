func0000000000000012:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

