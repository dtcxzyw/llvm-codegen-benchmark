func0000000000000062:                   # @func0000000000000062
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
