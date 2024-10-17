func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	movl	%r8d, %edx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rdi, %rdx
	addq	%rsi, %rdx
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq
