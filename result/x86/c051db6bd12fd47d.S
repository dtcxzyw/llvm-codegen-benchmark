func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
