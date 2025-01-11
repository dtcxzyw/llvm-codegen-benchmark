func000000000000000c:
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

