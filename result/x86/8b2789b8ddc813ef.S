	.att_syntax
func0000000000000000:
	leaq	1(%rdi), %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$1, %rcx
	adcq	$-1, %rax
	retq

func0000000000000006:
	cmpq	$6129, %rdi
	movl	$6128, %eax
	cmovaeq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000001:
	leaq	1(%rdi), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000007:
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000003:
	leaq	3(%rdi), %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	retq

