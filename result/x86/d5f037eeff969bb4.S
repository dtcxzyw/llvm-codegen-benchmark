func00000000000000c6:                   # @func00000000000000c6
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edx, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edx, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
