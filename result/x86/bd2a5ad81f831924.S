func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	%rax
	andq	$-4, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
