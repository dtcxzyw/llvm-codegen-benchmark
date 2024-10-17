func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
