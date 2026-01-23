	.att_syntax
func0000000000000046:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	imulq	%rdi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

