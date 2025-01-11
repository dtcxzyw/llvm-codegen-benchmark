func0000000000000008:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	95(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$17, %rdx
	movl	$16, %eax
	cmovaeq	%rdx, %rax
	leaq	79(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

