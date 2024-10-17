func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	addl	$-65, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	addl	$7, %eax
	andl	$-8, %eax
	leaq	48(%rdi,%rax), %rax
	retq
