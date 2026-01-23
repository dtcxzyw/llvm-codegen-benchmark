	.att_syntax
func0000000000000012:
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	movq	$-8, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000023:
	shlq	$4, %rdi
	cmpq	$400, %rsi
	movl	$384, %eax
	cmovaeq	%rdi, %rax
	retq

func000000000000002b:
	shlq	$32, %rdi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

func0000000000000020:
	leaq	(,%rdi,8), %rcx
	cmpq	$9, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

