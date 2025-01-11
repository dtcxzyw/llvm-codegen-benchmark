func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	andq	%rdi, %rsi
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	andq	%rdi, %rsi
	leaq	15(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

