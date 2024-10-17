func00000000000000ba:                   # @func00000000000000ba
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-2060(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movzwl	%si, %eax
	decl	%eax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	-8(%rdi,%rax), %rax
	retq
