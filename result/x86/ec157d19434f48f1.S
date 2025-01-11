func000000000000000f:
	movq	%rdi, %rax
	shrl	$7, %edx
	orq	%rsi, %rax
	imulq	%rdx, %rax
	retq

