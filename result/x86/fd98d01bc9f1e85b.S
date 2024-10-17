func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%si, %eax
	imulq	$252, %rax, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
