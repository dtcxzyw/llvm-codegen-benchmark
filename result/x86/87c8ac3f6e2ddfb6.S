func0000000000000013:
	leaq	(,%rdi,8), %rcx
	cmpq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movabsq	$8589934588, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000012:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	retq

