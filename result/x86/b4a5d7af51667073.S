func0000000000000010:
	leaq	1(%rsi), %rcx
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leaq	30(%rsi), %rcx
	testq	%rdx, %rdx
	movl	$30, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	leaq	24(%rsi), %rcx
	cmpq	$23, %rdx
	movl	$56, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	8(%rsi), %rax
	cmpq	$8, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000047:
	leaq	-1(%rsi), %rcx
	cmpq	$20, %rdx
	movl	$31, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

