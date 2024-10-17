func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
