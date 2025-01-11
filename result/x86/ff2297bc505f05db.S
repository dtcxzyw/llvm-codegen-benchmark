func0000000000000008:
	sarq	$5, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func000000000000000a:
	sarq	$3, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000006:
	leaq	-2(%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000007:
	leaq	-1(%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000009:
	sarq	$5, %rsi
	leaq	2048(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func000000000000000e:
	sarq	$32, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

