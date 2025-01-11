func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	$1000000, %rdx, %rax
	retq

