func0000000000000004:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$31, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	orq	%rdi, %rax
	retq

