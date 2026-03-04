	.att_syntax
func0000000000000024:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000014:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r9, %rdi
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000036:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq

