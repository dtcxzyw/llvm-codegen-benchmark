func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	42(%rdi,%rax,2), %rax
	retq
