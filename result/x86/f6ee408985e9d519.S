func0000000000000006:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	movl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	andq	$-4, %rax
	retq

