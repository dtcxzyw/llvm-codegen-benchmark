func00000000000001e2:                   # @func00000000000001e2
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq
func00000000000001e3:                   # @func00000000000001e3
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq
