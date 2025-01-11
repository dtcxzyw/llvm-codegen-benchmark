func0000000000000003:
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	shlq	$2, %rax
	retq

