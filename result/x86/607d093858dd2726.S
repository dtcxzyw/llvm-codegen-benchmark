func00000000000001c2:                   # @func00000000000001c2
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func00000000000001c3:                   # @func00000000000001c3
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
