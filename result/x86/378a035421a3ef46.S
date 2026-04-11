	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$3, %rax
	retq

