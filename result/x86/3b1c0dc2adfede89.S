func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	leaq	(%rax,%rax), %rcx
	shll	$4, %eax
	subq	%rcx, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	22(%rdi,%rax,2), %rax
	retq
