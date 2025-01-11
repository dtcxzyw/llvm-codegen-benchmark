func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	8(,%rax,8), %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	shlq	$3, %rax
	retq

