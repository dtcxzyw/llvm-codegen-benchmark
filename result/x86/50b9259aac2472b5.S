func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
