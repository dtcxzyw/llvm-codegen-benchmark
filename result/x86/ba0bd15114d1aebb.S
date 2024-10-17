func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$32, %rdx
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
