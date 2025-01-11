func0000000000000010:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq

