func0000000000000000:
	movq	%rdx, %rcx
	incq	%rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000008:
	movq	%rdx, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

