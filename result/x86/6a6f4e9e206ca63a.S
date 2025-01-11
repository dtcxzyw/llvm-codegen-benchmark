func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	subq	$2, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	subq	$1, %rcx
	cmovaeq	%rcx, %rax
	retq

