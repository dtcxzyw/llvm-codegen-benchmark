func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,2), %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
