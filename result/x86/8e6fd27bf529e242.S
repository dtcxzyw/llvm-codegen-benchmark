func000000000000000a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	3(%rax), %rcx
	addq	$6, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

