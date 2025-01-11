func0000000000000007:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

