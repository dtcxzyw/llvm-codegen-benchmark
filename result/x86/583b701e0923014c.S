	.att_syntax
func000000000000003f:
	shrq	$4, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq

