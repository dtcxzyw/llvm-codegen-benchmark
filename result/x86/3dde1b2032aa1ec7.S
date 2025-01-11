func0000000000000000:
	movq	%rsi, %rax
	shrq	$26, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

