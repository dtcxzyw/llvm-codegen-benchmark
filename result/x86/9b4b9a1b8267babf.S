func000000000000001f:
	movl	%edx, %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$50, %rcx
	movl	$1000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$1000, %rsi, %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq

