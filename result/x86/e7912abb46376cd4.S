func0000000000000293:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shlq	$3, %rdi
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000213:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shlq	$2, %rdi
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

