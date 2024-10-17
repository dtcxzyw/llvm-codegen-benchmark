func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$6, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
