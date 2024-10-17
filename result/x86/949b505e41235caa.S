func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	leaq	40(%rdi,%rax), %rax
	retq
