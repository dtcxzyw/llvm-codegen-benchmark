func000000000000032a:                   # @func000000000000032a
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq
