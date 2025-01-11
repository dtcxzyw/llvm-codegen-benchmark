func000000000000000a:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	1(%rdi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	leaq	1(%rax), %rcx
	cmpq	$1, %rcx
	adcq	$1, %rax
	retq

