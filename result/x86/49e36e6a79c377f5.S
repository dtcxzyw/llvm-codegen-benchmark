func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	19(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax), %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax), %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	leaq	14(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
