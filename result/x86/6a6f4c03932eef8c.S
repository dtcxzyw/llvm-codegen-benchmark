func0000000000000003:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	andl	$1, %eax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	movl	%edx, %eax
	retq

