func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$29, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
