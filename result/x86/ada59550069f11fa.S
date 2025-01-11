func0000000000000012:
	shrq	$21, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

