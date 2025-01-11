func0000000000000008:
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000001c:
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

