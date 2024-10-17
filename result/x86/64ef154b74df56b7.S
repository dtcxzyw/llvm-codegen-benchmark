func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rax
	movl	%r8d, %edx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rdx
	movl	%eax, %eax
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
