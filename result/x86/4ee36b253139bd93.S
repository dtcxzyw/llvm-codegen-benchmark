func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$4, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
