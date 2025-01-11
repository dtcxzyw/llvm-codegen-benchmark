func0000000000000009:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

