func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	leaq	1281280(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
