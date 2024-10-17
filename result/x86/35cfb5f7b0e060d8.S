func000000000000001a:                   # @func000000000000001a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
