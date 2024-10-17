func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
