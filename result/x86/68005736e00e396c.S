func0000000000000000:
	movq	%rsi, %rax
	cmpq	$2, %rdx
	movl	$1, %ecx
	cmovgeq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	8(,%rax,8), %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

