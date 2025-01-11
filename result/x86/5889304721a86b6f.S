func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	%esi, %eax
	shlq	$9, %rax
	retq

