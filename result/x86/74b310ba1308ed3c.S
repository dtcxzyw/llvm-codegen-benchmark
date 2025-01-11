func0000000000000086:
	imulq	$-12211, %rdx, %rax
	addq	%rsi, %rax
	cmovsq	%rdi, %rax
	retq

func00000000000000aa:
	imulq	$4537077, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$9999999999999, %rcx
	cmpq	%rcx, %rax
	cmovgq	%rdi, %rax
	retq

func0000000000000098:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$13, %rcx
	cmpq	$10546875, %rcx
	cmovaeq	%rdi, %rax
	retq

