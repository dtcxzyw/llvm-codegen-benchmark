func0000000000000004:
	leaq	-17(%rdi), %rcx
	leaq	-16(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$4, %rcx
	cmovbq	%rdx, %rax
	retq

func00000000000000a4:
	leaq	-7(%rdi), %rcx
	leaq	-6(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$7, %rcx
	cmovbq	%rdx, %rax
	retq

func0000000000000024:
	movabsq	$9223372036854775803, %rcx
	leaq	(%rdi,%rcx), %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	leaq	1(%rdi,%rcx), %rcx
	cmovbq	%rcx, %rax
	retq

func00000000000000e4:
	leaq	-3(%rdi), %rcx
	leaq	62(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$5, %rcx
	cmovbq	%rdx, %rax
	retq

