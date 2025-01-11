func0000000000000002:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000003:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rax
	shlq	$10, %rax
	retq

func0000000000000000:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000007:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000006:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000004:
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	retq

