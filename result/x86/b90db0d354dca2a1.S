	.att_syntax
func000000000000000f:
	movq	%rdx, %rax
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rcx, %rdx
	movl	%eax, %eax
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq

