func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$4, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq
