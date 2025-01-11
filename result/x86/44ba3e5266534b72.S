func0000000000000000:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

