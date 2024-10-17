func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$6, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shrq	$6, %rax
	retq
