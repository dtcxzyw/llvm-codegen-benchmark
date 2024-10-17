func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
