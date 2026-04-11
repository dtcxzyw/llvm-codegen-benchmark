	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	shrl	$3, %edx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	shrl	$3, %edx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

