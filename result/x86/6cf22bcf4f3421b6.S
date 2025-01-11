func0000000000000000:
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	cmpq	$40960, %rdi
	movl	$40960, %eax
	cmovlq	%rdi, %rax
	retq

