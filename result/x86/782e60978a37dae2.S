func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$32, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
