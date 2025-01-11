func0000000000000002:
	orq	%rsi, %rdi
	cmpq	$246, %rdi
	movl	$246, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

