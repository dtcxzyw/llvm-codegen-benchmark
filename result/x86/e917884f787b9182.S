func0000000000000000:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rcx
	cmpq	$511, %rcx
	movl	$511, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rcx
	cmpq	$4096, %rcx
	movl	$4096, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	leaq	-3(%rsi), %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

