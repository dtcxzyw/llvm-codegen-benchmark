func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$9223372036854775804, %rcx
	andq	%rcx, %rax
	retq

