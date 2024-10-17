func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrl	$24, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
