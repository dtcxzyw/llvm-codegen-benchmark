func000000000000000b:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2045, %rsi
	movl	$2045, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	retq

