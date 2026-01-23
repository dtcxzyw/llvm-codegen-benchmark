	.att_syntax
func0000000000000058:
	leaq	-1(%rdi), %rcx
	shrq	%rcx
	cmpq	$7, %rdi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq

func00000000000000c8:
	leaq	1(%rdi), %rcx
	shrq	%rcx
	xorl	%eax, %eax
	cmpq	$48, %rdi
	cmovbq	%rcx, %rax
	retq

func00000000000000d4:
	leaq	3(%rdi), %rcx
	shrq	$2, %rcx
	cmpq	$16, %rdi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

