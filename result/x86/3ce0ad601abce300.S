func0000000000000071:                   # @func0000000000000071
	movl	%esi, %ecx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %ecx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
