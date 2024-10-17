func000000000000018e:                   # @func000000000000018e
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
