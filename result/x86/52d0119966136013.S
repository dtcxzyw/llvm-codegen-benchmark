	.att_syntax
func0000000000000048:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000004a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

