func0000000000000010:
	movl	%ecx, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

