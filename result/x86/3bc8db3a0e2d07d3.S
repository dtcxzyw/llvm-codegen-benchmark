func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	$200, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
