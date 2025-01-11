func000000000000000f:
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	64(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	80(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	cmpq	$16129, %rsi
	movl	$16128, %eax
	cmovaeq	%rsi, %rax
	leaq	256(%rdi,%rax), %rax
	retq

