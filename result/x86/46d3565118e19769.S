func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rdi
	cltq
	retq
