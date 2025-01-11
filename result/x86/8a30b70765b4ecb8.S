func000000000000001f:
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$50, %rcx
	movl	$1000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

