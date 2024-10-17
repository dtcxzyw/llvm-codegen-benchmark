func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	sarq	$4, %rax
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
