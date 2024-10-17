func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	30(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
