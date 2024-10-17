func0000000000000044:                   # @func0000000000000044
	orq	$1, %rcx
	shlxq	%rdx, %rcx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
