func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$7, %rdi
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	56(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq
