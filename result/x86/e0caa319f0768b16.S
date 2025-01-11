func000000000000000a:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	1(%rsi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	leaq	1(%rax), %rcx
	cmpq	$1, %rcx
	adcq	$1, %rax
	retq

