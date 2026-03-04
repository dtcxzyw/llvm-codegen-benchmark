	.att_syntax
func0000000000000014:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r8, %rdi
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r8, %rdi
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

