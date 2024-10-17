func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$32, %rax
	retq
