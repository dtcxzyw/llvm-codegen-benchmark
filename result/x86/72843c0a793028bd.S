func0000000000000000:
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
	movq	%rdx, %rax
	retq

