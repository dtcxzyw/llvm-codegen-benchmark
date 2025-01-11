func0000000000000024:
	decl	%edx
	shlxq	%rsi, %rdx, %rax
	movl	%eax, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

