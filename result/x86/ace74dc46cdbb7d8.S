	.att_syntax
func0000000000000052:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r8, %rdi
	adcq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r8, %rdi
	adcq	%rdx, %rax
	retq

