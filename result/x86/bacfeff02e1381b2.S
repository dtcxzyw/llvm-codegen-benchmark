func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
