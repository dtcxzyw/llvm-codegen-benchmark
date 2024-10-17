func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rsi,%rax,2), %rax
	retq
