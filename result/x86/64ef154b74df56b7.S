func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rax
	movl	%r8d, %ecx
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rdx
	movl	%eax, %eax
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
