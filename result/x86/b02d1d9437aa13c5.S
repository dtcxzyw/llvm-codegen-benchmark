func0000000000000000:
	leaq	1(%rdi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	decq	%rax
	retq

func0000000000000001:
	leaq	-4(%rdi), %rcx
	cmpq	$61, %rcx
	movl	$60, %eax
	cmovaeq	%rcx, %rax
	addq	$-12, %rax
	retq

func000000000000000b:
	leaq	-16(%rdi), %rcx
	cmpq	$17, %rcx
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000003:
	leaq	-4096(%rdi), %rcx
	cmpq	$4097, %rcx
	movl	$4096, %eax
	cmovaeq	%rcx, %rax
	addq	$4096, %rax
	retq

