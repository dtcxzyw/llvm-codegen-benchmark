func0000000000000008:
	movq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000009:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$7, %rax
	retq

