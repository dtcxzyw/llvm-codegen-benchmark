func0000000000000130:
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq

