func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	shrl	$23, %edx
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$12, %edx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rdx, %rax
	retq
