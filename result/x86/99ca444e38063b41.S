func0000000000000000:
	leaq	1013(%rdx), %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000003:
	leaq	214(%rdx), %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000001:
	movl	$2654435769, %eax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

