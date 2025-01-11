func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

