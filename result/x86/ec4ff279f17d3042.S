func0000000000000008:
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq

