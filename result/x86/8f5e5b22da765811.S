func000000000000000a:
	movq	%rdx, %rax
	movl	%r8d, %r8d
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rdi, %rdx
	addq	%rsi, %rdx
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq

