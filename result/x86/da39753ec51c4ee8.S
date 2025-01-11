func0000000000000020:
	movl	%ecx, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$32, %rsi, %rax
	shrq	$32, %rsi
	movq	%rsi, %rdx
	retq

