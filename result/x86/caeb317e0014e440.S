func0000000000000022:                   # @func0000000000000022
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
