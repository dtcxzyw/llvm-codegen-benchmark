func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$255, %rsi
	movl	$255, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$255, %rsi
	movl	$255, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

