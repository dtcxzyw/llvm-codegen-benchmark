	.att_syntax
func000000000000000b:
	leaq	-1(%rdi), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	shll	$30, %eax
	retq

func0000000000000007:
	leaq	-4(%rdi), %rcx
	cmpq	$8, %rcx
	movl	$8, %eax
	cmovbq	%rcx, %rax
	addl	%eax, %eax
	retq

func0000000000000003:
	leaq	-8(%rdi), %rcx
	cmpq	$10, %rcx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	shll	$3, %eax
	retq

func0000000000000008:
	leaq	-1(%rdi), %rcx
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq

