func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shll	$6, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	12(%rdi,%rax), %rax
	retq
