func0000000000000001:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	$1000, %rdi, %rax
	retq

func0000000000000007:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000006:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	imulq	$424, %rax, %rax
	retq

func0000000000000003:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000000:
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	imulq	$56, %rax, %rax
	retq

func0000000000000004:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000005:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

