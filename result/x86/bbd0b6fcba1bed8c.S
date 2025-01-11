func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

