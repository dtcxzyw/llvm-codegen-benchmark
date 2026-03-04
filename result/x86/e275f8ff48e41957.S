	.att_syntax
func000000000000001e:
	movl	%r8d, %r8d
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq

func0000000000000014:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	andq	$-2, %rdi
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

