func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %ecx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %ecx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
