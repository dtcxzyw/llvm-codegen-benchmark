func0000000000000005:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	leaq	3(%rax), %rcx
	addq	$6, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq

