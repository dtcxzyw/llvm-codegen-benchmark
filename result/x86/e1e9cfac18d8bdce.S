func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	-8(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	20(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	leaq	2047(%rdi,%rax,8), %rax
	retq
