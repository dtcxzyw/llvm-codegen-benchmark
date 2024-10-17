func0000000000000030:                   # @func0000000000000030
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	movzwl	%si, %ecx
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
