func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$104, %rax, %rax
	leaq	-832(%rdx,%rax), %rax
	cmpl	$8, %esi
	cmovbq	%rdi, %rax
	retq
