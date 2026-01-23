	.att_syntax
func0000000000000024:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000014:
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000036:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq

