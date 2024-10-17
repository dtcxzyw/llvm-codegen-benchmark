func000000000000003a:                   # @func000000000000003a
	imulq	$208, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
