	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$4503599627370496, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

