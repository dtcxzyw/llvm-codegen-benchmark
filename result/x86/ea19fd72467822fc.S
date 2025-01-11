func0000000000000000:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000003:
	leal	1013904223(%rsi), %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

