func000000000000000f:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000e:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	$424, %rax, %rax
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rax
	retq

