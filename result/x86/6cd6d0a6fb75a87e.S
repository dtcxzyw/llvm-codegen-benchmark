func0000000000000000:                   # @func0000000000000000
	incl	%esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	-20(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$8, %esi
	movzwl	%si, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
