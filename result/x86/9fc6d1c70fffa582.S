func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$4, %rax
	setge	%al
	retq
