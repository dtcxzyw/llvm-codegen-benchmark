func0000000000000000:
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$10, %rdi
	movl	$10, %eax
	cmovbq	%rdi, %rax
	retq

