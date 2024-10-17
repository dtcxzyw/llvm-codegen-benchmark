func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
