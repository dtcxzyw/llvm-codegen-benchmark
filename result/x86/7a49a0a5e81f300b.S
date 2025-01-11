func0000000000000000:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

