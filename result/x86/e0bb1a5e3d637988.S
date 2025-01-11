func0000000000000007:
	movq	%rsi, %rax
	andl	$33554432, %edx
	andq	$-33554688, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

