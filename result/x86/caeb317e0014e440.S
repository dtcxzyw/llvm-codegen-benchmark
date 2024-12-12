func0000000000000042:                   # @func0000000000000042
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
