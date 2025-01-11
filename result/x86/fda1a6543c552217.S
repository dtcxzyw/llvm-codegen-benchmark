func0000000000000021:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

