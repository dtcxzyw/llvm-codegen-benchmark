func0000000000000005:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

