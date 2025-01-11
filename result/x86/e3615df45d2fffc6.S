func0000000000000034:
	leaq	-1(%rsi), %rax
	cmpq	$9, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000078:
	leaq	1000(%rsi), %rax
	cmpq	$1001, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000024:
	leaq	-1(%rsi), %rax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

func000000000000002a:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

func0000000000000026:
	leaq	2000(%rsi), %rax
	cmpq	$69, %rsi
	cmovgeq	%rdi, %rax
	retq

func0000000000000038:
	leaq	-2(%rsi), %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

