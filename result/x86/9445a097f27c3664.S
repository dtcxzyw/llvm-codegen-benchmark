func0000000000000293:
	sarq	$3, %rdx
	leaq	(,%rdi,8), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000213:
	sarq	%rdx
	leaq	(%rdi,%rdi), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	cmovaeq	%rcx, %rax
	retq

