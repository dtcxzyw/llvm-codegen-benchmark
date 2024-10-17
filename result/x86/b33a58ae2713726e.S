func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
