func0000000000000002:
	shrq	$5, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

