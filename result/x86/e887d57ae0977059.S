func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	120(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	1281916(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	8516(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
