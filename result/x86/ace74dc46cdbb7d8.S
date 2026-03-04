	.att_syntax
func0000000000000052:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r8, %rdi
	adcq	%rsi, %rax
	retq

func0000000000000002:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r8, %rdi
	adcq	%rsi, %rax
	retq

