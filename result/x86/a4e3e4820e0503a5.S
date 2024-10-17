func000000000000003c:                   # @func000000000000003c
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
