func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	xorl	%eax, %eax
	subq	$2, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	xorl	%eax, %eax
	subq	$1, %rcx
	cmovaeq	%rcx, %rax
	retq

