func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	12(%rdi,%rax), %rax
	retq
