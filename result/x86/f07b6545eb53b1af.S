func0000000000000004:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rsi
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

