func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	sarq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
