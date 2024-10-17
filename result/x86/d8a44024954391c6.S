func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq
