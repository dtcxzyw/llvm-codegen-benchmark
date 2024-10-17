func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$60, %rax
	setne	%al
	retq
