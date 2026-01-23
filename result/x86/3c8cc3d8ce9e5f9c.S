	.att_syntax
func0000000000000003:
	leaq	3(%rdi), %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	leaq	1(%rdi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000002:
	leaq	1(%rdi), %rax
	cmpq	$1, %rax
	adcq	$1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000001b:
	cmpq	$32, %rdi
	movl	$31, %eax
	cmovaeq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

func000000000000001f:
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

func000000000000000b:
	leaq	-50(%rdi), %rcx
	cmpq	$51, %rcx
	movl	$50, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000008:
	leaq	23(%rdi), %rcx
	cmpq	$8193, %rcx
	movl	$8192, %eax
	cmovaeq	%rcx, %rax
	shlq	$32, %rax
	retq

func000000000000000c:
	leaq	3(%rdi), %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	leaq	3(%rdi), %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq

