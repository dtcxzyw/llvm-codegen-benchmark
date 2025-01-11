func0000000000000007:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000002:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000033:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

