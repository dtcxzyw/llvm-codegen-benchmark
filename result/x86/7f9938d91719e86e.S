func0000000000000008:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$268435456, %rsi
	movl	$268435456, %eax
	cmovbq	%rsi, %rax
	retq

