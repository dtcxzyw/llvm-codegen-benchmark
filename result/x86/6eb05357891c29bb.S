	.att_syntax
func0000000000000021:
	sarq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$32, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	shlq	$32, %rax
	retq

