func0000000000000004:
	movq	%rsi, %rax
	shll	$11, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

