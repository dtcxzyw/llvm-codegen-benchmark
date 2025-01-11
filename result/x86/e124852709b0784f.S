func0000000000000021:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

