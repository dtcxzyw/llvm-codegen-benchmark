func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rcx, %rdx
	movl	%eax, %eax
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq
