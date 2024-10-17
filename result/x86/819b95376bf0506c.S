func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
