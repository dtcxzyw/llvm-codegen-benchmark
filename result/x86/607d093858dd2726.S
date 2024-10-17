func00000000000000e2:                   # @func00000000000000e2
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func00000000000000e3:                   # @func00000000000000e3
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
