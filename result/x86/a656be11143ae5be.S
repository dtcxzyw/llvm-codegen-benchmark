func0000000000000101:                   # @func0000000000000101
	imulq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	imulq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
