func0000000000000004:
	movabsq	$8589934528, %rax
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	andq	$-8192, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

