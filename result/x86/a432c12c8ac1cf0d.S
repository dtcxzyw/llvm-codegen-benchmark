func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	andq	$-4, %rcx
	cqto
	idivq	%rcx
	leaq	4(,%rax,4), %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

