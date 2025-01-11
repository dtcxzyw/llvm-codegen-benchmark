func00000000000000c8:
	movzwl	%dx, %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rdi
	imulq	%rdi, %rax
	retq

