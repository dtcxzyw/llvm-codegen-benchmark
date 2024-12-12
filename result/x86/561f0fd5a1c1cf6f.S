func0000000000000040:                   # @func0000000000000040
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
