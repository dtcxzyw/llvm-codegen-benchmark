func000000000000007a:                   # @func000000000000007a
	shll	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$7, %edx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
