func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	%edx, %eax
	imulq	%rsi, %rax
	btq	%rdi, %rax
	setae	%al
	retq
