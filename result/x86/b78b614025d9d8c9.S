func000000000000030f:                   # @func000000000000030f
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000030b:                   # @func000000000000030b
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
