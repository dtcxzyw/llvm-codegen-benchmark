func0000000000000028:
	movabsq	$-34359737856000, %rax
	leaq	7999(%rsi,%rax), %rcx
	orq	$5, %rdi
	cmpq	%rax, %rcx
	movl	$4294967237, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000068:
	movabsq	$-34359737856000, %rax
	leaq	7999(%rsi,%rax), %rcx
	orq	$5, %rdi
	cmpq	%rax, %rcx
	movl	$4294967237, %eax
	cmovaeq	%rdi, %rax
	retq

