func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

