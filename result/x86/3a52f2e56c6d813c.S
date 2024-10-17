func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$104, %rax, %rax
	leaq	-832(%rdx,%rax), %rax
	cmpl	$8, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	leaq	-24(%rdx,%rax,8), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
