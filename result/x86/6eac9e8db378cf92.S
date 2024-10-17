func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
