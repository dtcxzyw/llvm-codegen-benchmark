func0000000000000032:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rsi, %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000036:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rsi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

