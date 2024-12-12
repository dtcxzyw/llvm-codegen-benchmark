func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	subq	%rax, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
