func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	notq	%rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	notq	%rsi
	addq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
