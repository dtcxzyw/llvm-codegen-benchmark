func0000000000000016:                   # @func0000000000000016
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
