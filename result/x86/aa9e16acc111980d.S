	.att_syntax
func0000000000000014:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r8, %rdi
	adcq	%rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r8, %rdi
	adcq	%rdx, %rax
	xorl	%edx, %edx
	retq

