func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
