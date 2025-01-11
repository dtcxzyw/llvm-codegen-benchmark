func0000000000000000:
	notq	%rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

