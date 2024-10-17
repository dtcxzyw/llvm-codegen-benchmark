func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	movl	%r8d, %edx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$56, %rdx, %rax
	shrq	$56, %rdx
	retq
