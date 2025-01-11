func0000000000000000:
	cmpq	$513, %rsi
	movl	$512, %ecx
	cmovaeq	%rsi, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	cmpq	$65536, %rcx
	movl	$65536, %eax
	cmovbq	%rcx, %rax
	retq

