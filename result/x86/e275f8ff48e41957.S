	.att_syntax
func000000000000001e:
	movq	%rdx, %r9
	movl	%r8d, %r8d
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	shrdq	$32, %r9, %rax
	shrq	$32, %r9
	movq	%r9, %rdx
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

