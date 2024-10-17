func0000000000000022:                   # @func0000000000000022
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	leaq	105(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	720(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-112(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	32840(%rdi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	104(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	leaq	13646(%rdi,%rcx), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	39216(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	-4096(%rdi,%rax), %rax
	retq
