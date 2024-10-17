func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rax
	movl	%r8d, %edx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	movl	%r8d, %edx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
