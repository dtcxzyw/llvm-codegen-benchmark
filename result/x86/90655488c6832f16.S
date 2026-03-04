	.att_syntax
func000000000000000a:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	retq

func0000000000000000:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	retq

