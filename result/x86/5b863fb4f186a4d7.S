func0000000000000007:
	movl	$32640, %eax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

