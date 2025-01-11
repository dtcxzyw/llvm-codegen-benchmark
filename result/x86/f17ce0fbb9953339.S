func0000000000000001:
	movq	%rdx, %rcx
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

