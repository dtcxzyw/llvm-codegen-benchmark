func000000000000003f:
	andl	$134152192, %edx
	addq	%rsi, %rdx
	imulq	$38400, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq

