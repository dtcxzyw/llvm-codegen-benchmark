func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

