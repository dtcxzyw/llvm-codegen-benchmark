func000000000000019a:                   # @func000000000000019a
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq
