func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$1048576, %rsi
	movl	$1048576, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovbq	%rsi, %rax
	retq

