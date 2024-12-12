func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
