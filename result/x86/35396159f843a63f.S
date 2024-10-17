func0000000000000000:                   # @func0000000000000000
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	$100, %ecx
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
