func0000000000000007:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

