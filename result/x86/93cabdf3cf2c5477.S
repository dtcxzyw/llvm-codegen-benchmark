func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	addq	%rsi, %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
